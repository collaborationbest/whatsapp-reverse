.class public LX/BU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/00s;LX/08d;LX/BYB;IZ)V
    .locals 0

    iput p4, p0, LX/BU8;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BU8;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/BU8;->A03:Z

    iput-object p2, p0, LX/BU8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BU8;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/BU8;->A04:I

    iget-object v0, p0, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    iget-boolean v3, p0, LX/BU8;->A03:Z

    iget-object v2, p0, LX/BU8;->A01:Ljava/lang/Object;

    check-cast v2, LX/00s;

    iget-object v1, p0, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYB;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/BYB;->AzY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {v1, p1, v0}, LX/BYB;->AzY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
