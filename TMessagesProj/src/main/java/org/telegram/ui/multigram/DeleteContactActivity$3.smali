.class Lorg/telegram/ui/abargram/DeleteContactActivity$3;
.super Ljava/lang/Object;
.source "DeleteContactActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/abargram/DeleteContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/abargram/DeleteContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/abargram/DeleteContactActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lorg/telegram/ui/abargram/DeleteContactActivity$3;->this$0:Lorg/telegram/ui/abargram/DeleteContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 344
    const/4 v0, 0x1

    return v0
.end method
