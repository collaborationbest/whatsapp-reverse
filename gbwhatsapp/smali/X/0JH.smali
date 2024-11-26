.class public final LX/0JH;
.super LX/0JJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;
    .locals 7

    move-object v6, p5

    invoke-static {p5}, LX/0K5;->A00(LX/0Tq;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/0K5;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/0K5;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;)V

    return-object v0
.end method
