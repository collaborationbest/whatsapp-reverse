.class public final LX/6Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nk;->A00:LX/0x5;

    return-void
.end method

.method public static final A00(LX/6Nk;IIIZ)LX/53g;
    .locals 4

    iget-object p0, p0, LX/6Nk;->A00:LX/0x5;

    iget-object v1, p0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p3}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/53g;

    invoke-direct {v0, v3, v2, v1, p4}, LX/53g;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method
