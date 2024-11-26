.class public final LX/4oI;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7po;


# instance fields
.field public A00:LX/6Ce;

.field public A01:Ljava/lang/String;

.field public A02:LX/00d;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/6Ce;Ljava/lang/String;LX/00d;Z)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-boolean p4, p0, LX/4oI;->A03:Z

    iput-object p2, p0, LX/4oI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4oI;->A00:LX/6Ce;

    iput-object p3, p0, LX/4oI;->A02:LX/00d;

    return-void
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 3

    iget-object v0, p0, LX/4oI;->A00:LX/6Ce;

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Ce;->A00:I

    sget-object v1, LX/5kl;->A0H:LX/66Z;

    new-instance v0, LX/6Ce;

    invoke-direct {v0, v2}, LX/6Ce;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/4oI;->A01:Ljava/lang/String;

    new-instance v1, LX/7Ln;

    invoke-direct {v1, p0}, LX/7Ln;-><init>(LX/4oI;)V

    sget-object v0, LX/5kk;->A08:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    iget-boolean v0, p0, LX/4oI;->A03:Z

    if-nez v0, :cond_1

    sget-object v1, LX/5kl;->A03:LX/66Z;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BGJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
