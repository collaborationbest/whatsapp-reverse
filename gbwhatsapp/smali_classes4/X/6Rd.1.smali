.class public LX/6Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3LS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Nz;Ljava/util/List;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Rd;->A04:Ljava/util/List;

    invoke-static {p2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iput-object v0, p0, LX/6Rd;->A02:LX/3LS;

    iget-wide v1, v0, LX/3LS;->A05:J

    iget-object v0, p1, LX/1Nz;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    iput v0, p0, LX/6Rd;->A01:I

    iput p3, p0, LX/6Rd;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Rd;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3LS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Rd;->A04:Ljava/util/List;

    iput-object p1, p0, LX/6Rd;->A02:LX/3LS;

    const/4 v0, 0x2

    iput v0, p0, LX/6Rd;->A01:I

    iput p2, p0, LX/6Rd;->A00:I

    iget-object v0, p1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Rd;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 9

    iget-object v8, p0, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3LS;

    iget-wide v0, v6, LX/3LS;->A00:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/3LS;->A01:D

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
