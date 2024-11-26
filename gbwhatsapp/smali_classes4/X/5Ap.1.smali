.class public abstract LX/5Ap;
.super LX/6GZ;
.source ""


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/19p;)V
    .locals 2

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, p1, p3, v1, v0}, LX/6GZ;-><init>(LX/0xC;LX/19p;Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Ap;->A00:LX/0xd;

    return-void
.end method
