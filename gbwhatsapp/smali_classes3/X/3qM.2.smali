.class public final LX/3qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yp;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18x;

.field public final A02:LX/0z0;

.field public final A03:LX/0yT;


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/0z0;LX/0yT;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3qM;->A02:LX/0z0;

    iput-object p4, p0, LX/3qM;->A03:LX/0yT;

    iput-object p1, p0, LX/3qM;->A00:LX/16Z;

    iput-object p2, p0, LX/3qM;->A01:LX/18x;

    return-void
.end method


# virtual methods
.method public synthetic BLX(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3qM;->BLl(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BLl(LX/3Sq;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3qM;->A02:LX/0z0;

    iget-object v2, p0, LX/3qM;->A00:LX/16Z;

    iget-object v1, p0, LX/3qM;->A01:LX/18x;

    iget-object v0, p0, LX/3qM;->A03:LX/0yT;

    invoke-static {v2, v1, v3, v0, p1}, LX/3MJ;->A00(LX/16Z;LX/18x;LX/0z0;LX/0yT;LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
