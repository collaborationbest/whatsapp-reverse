.class public LX/0NW;
.super LX/0Ue;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:LX/0Yh;

.field public final synthetic A03:LX/0Ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;LX/0Yh;LX/0Ue;)V
    .locals 0

    iput-object p3, p0, LX/0NW;->A02:LX/0Yh;

    iput-object p1, p0, LX/0NW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0NW;->A01:Landroid/text/TextPaint;

    iput-object p4, p0, LX/0NW;->A03:LX/0Ue;

    invoke-direct {p0}, LX/0Ue;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/0NW;->A03:LX/0Ue;

    invoke-virtual {v0, p1}, LX/0Ue;->A00(I)V

    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v2, p0, LX/0NW;->A02:LX/0Yh;

    iget-object v1, p0, LX/0NW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0NW;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, p1, v0}, LX/0Yh;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0NW;->A03:LX/0Ue;

    invoke-virtual {v0, p1, p2}, LX/0Ue;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
