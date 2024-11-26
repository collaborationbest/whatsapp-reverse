.class public LX/1hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1e5;


# direct methods
.method public constructor <init>(LX/1e5;)V
    .locals 0

    iput-object p1, p0, LX/1hK;->A00:LX/1e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/1hM;
    .locals 3

    new-instance v2, LX/1hM;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v1

    iget-object v0, p0, LX/1hK;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A4b(LX/0uf;)LX/0y3;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/1hM;-><init>(Landroid/content/Context;LX/0vu;LX/0y3;)V

    return-object v2
.end method
