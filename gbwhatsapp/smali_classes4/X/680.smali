.class public final LX/680;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/6EE;

    invoke-direct {v3, v0, v0}, LX/6EE;-><init>(IZ)V

    const/4 v2, 0x0

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7OZ;

    invoke-direct {v0, v3}, LX/7OZ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/680;->A00:LX/00e;

    new-instance v0, LX/7OK;

    invoke-direct {v0, p0}, LX/7OK;-><init>(LX/680;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/680;->A03:LX/00e;

    new-instance v0, LX/7OZ;

    invoke-direct {v0, v2}, LX/7OZ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/680;->A01:LX/00e;

    new-instance v0, LX/7OZ;

    invoke-direct {v0, v2}, LX/7OZ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/680;->A02:LX/00e;

    new-instance v0, LX/7OL;

    invoke-direct {v0, p0}, LX/7OL;-><init>(LX/680;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/680;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/680;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    invoke-interface {v0, p1}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/680;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    invoke-interface {v0, p1}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void
.end method
