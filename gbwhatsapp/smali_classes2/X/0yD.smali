.class public LX/0yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1cD;

.field public final A02:LX/0xF;

.field public final A03:LX/1Eb;

.field public final A04:LX/1bK;

.field public final A05:LX/5or;

.field public final A06:LX/13e;

.field public final A07:LX/0zK;

.field public final A08:LX/1Ks;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Eb;LX/1bK;LX/5or;LX/13e;LX/0z0;LX/0zK;LX/1cD;LX/1Ks;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0yD;->A00:LX/0z0;

    iput-object p1, p0, LX/0yD;->A02:LX/0xF;

    iput-object p5, p0, LX/0yD;->A06:LX/13e;

    iput-object p7, p0, LX/0yD;->A07:LX/0zK;

    iput-object p2, p0, LX/0yD;->A03:LX/1Eb;

    iput-object p3, p0, LX/0yD;->A04:LX/1bK;

    iput-object p9, p0, LX/0yD;->A08:LX/1Ks;

    iput-object p10, p0, LX/0yD;->A09:LX/006;

    iput-object p4, p0, LX/0yD;->A05:LX/5or;

    iput-object p8, p0, LX/0yD;->A01:LX/1cD;

    return-void
.end method


# virtual methods
.method public A00(LX/9fH;LX/3Sq;)V
    .locals 7

    iget-object v6, p1, LX/9fH;->A0A:LX/8Wq;

    iget-object v5, p0, LX/0yD;->A01:LX/1cD;

    invoke-virtual {v5, v6}, LX/1cD;->A00(LX/8Wq;)LX/8WY;

    move-result-object v4

    invoke-virtual {v6}, LX/8Wq;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/8Wq;->messageContextInfo_:LX/8Vv;

    move-object v2, v3

    if-nez v3, :cond_0

    sget-object v3, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_1
    sget-object v1, LX/0A2;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8Ll;->A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, v6, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_2

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_2
    invoke-virtual {v5, p1, v4, v0, p2}, LX/1cD;->A01(LX/9fH;LX/8WY;LX/8Vv;LX/3Sq;)V

    return-void

    :cond_3
    iget-object v6, p1, LX/9fH;->A09:LX/8Wq;

    goto :goto_0
.end method
