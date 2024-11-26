.class public LX/AKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AK2;

.field public final synthetic A02:LX/AKW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AK2;LX/AKW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/AKK;->A01:LX/AK2;

    iput p5, p0, LX/AKK;->A00:I

    iput-object p2, p0, LX/AKK;->A02:LX/AKW;

    iput-object p3, p0, LX/AKK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AKK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5C()I
    .locals 1

    iget-object v0, p0, LX/AKK;->A01:LX/AK2;

    iget-object v0, v0, LX/AK2;->A0C:LX/BAs;

    invoke-interface {v0}, LX/BAs;->BI4()I

    move-result v0

    return v0
.end method

.method public BP0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A01:LX/AK2;

    iget-object v0, v0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A07:LX/9YI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/9YI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Bl4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/AKK;->A02:LX/AKW;

    iget-object v0, v0, LX/AKW;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public BlR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A01:LX/AK2;

    iget-object v0, v0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A07:LX/9YI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/9YI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Blk()D
    .locals 2

    iget-object v0, p0, LX/AKK;->A02:LX/AKW;

    iget-wide v0, v0, LX/AKW;->A00:D

    return-wide v0
.end method

.method public Bls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Bly()I
    .locals 1

    iget v0, p0, LX/AKK;->A00:I

    return v0
.end method

.method public Blz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A02:LX/AKW;

    iget-object v0, v0, LX/AKW;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Bon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKK;->A01:LX/AK2;

    iget-object v0, v0, LX/AK2;->A0K:Ljava/lang/String;

    return-object v0
.end method
