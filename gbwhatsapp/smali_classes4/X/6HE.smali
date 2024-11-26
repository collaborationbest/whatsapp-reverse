.class public abstract LX/6HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10T;

.field public final A02:LX/103;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0vo;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p10

    iput v11, p0, LX/6HE;->A00:I

    move-object v3, p1

    iput-object p1, p0, LX/6HE;->A03:LX/0xd;

    iput-object p3, p0, LX/6HE;->A04:LX/0vo;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/6HE;->A02:LX/103;

    new-instance v2, LX/10T;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v11}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iget-object v1, v2, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    iput-object v2, p0, LX/6HE;->A01:LX/10T;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v3, p1, p2, v0}, LX/10T;->A04(ILjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/6HE;->A01(ILjava/lang/String;J)V

    const/4 v2, 0x0

    const-string v1, "is_debug_build"

    iget-object v4, v3, LX/10T;->A06:LX/103;

    iget-object v0, v3, LX/10T;->A04:LX/10U;

    iget v3, v0, LX/10U;->A06:I

    invoke-interface {v4, v3, p1, v1, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/6HE;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_graphql_domain"

    const-string v2, "whatsapp.com"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-interface {v4, v3, p1, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/6HE;->A01:LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v2, v0, LX/10U;->A06:I

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, LX/103;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HE;->A01:LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
