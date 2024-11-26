.class public LX/3Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/1US;

.field public final A04:LX/6Aa;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/1US;LX/6Aa;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ad;->A03:LX/1US;

    iput-object p2, p0, LX/3Ad;->A04:LX/6Aa;

    iput-object p3, p0, LX/3Ad;->A05:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/3Ad;->A02:J

    return-void
.end method
