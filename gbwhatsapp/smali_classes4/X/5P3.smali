.class public abstract LX/5P3;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/1Ej;

.field public final A02:LX/1X1;

.field public final A03:LX/5pn;

.field public final A04:LX/5g9;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/5P3;->A03:LX/5pn;

    iput-object p2, p0, LX/5P3;->A01:LX/1Ej;

    iput-object p5, p0, LX/5P3;->A04:LX/5g9;

    iput-object p3, p0, LX/5P3;->A02:LX/1X1;

    iput-object p1, p0, LX/5P3;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public A0H()Ljava/util/List;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5JJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/5JJ;->A03:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v3, LX/5JJ;->A02:Ljava/lang/String;

    const-string v0, "csc"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2
.end method
