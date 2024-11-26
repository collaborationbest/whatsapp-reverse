.class public final synthetic LX/696;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/65r;

.field public final synthetic A03:LX/6aD;

.field public final synthetic A04:LX/68u;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/65r;LX/6aD;LX/68u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/696;->A04:LX/68u;

    iput-object p4, p0, LX/696;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/696;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/696;->A08:Lorg/json/JSONObject;

    iput-object p6, p0, LX/696;->A07:Ljava/lang/String;

    iput p8, p0, LX/696;->A00:I

    iput-object p1, p0, LX/696;->A02:LX/65r;

    iput-object p2, p0, LX/696;->A03:LX/6aD;

    iput p9, p0, LX/696;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v4, p0, LX/696;->A04:LX/68u;

    iget-object v6, p0, LX/696;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/696;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/696;->A08:Lorg/json/JSONObject;

    iget-object v5, p0, LX/696;->A07:Ljava/lang/String;

    iget v10, p0, LX/696;->A00:I

    iget-object v2, p0, LX/696;->A02:LX/65r;

    iget-object v3, p0, LX/696;->A03:LX/6aD;

    iget v9, p0, LX/696;->A01:I

    iget-object v0, v4, LX/68u;->A05:LX/0xJ;

    new-instance v1, LX/7A2;

    invoke-direct/range {v1 .. v10}, LX/7A2;-><init>(LX/65r;LX/6aD;LX/68u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
