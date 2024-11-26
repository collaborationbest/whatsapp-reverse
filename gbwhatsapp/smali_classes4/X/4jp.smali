.class public LX/4jp;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/4kP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kP;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/4jp;->A00:LX/4kP;

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method
