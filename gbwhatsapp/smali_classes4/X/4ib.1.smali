.class public LX/4ib;
.super Landroid/text/style/UnderlineSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6BA;


# direct methods
.method public constructor <init>(LX/6BA;)V
    .locals 0

    iput-object p1, p0, LX/4ib;->A00:LX/6BA;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
