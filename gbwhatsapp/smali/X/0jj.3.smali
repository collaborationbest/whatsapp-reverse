.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1b(LX/04F;)LX/04D;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0li;

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(LX/0A7;LX/04F;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/03j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
