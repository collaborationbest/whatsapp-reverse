.class public abstract LX/2t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/16D;LX/1Ob;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f121b5b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/1Ob;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v1, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121b5c

    const/16 v1, 0x8

    new-instance v0, LX/2w6;

    invoke-direct {v0, p0, p1, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iput-object v0, p1, LX/1Ob;->A01:Ljava/lang/String;

    return-void
.end method
