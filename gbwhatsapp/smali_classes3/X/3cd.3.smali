.class public LX/3cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U3;


# instance fields
.field public final synthetic A00:LX/2g2;


# direct methods
.method public constructor <init>(LX/2g2;)V
    .locals 0

    iput-object p1, p0, LX/3cd;->A00:LX/2g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYd(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    move-object v6, p3

    invoke-static {p3}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v5, p0, LX/3cd;->A00:LX/2g2;

    invoke-virtual {v5}, LX/2g2;->A0F()V

    move-object v0, v5

    check-cast v0, LX/2g6;

    iget-object v2, v0, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v5, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/2g2;->A0S:LX/1F1;

    iget-object v1, v5, LX/2g2;->A0X:LX/1eG;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v5, LX/2g2;->A0Y:LX/1Ee;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static/range {v3 .. v10}, LX/3Mr;->A00(Landroid/content/Context;LX/1F1;LX/4Yr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method
