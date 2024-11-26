.class public final LX/1Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yV;

.field public final A01:LX/1Pd;


# direct methods
.method public constructor <init>(LX/0yV;LX/1Pd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pk;->A00:LX/0yV;

    iput-object p2, p0, LX/1Pk;->A01:LX/1Pd;

    return-void
.end method


# virtual methods
.method public final A00(LX/ASV;J)LX/3Sq;
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/ASV;->A0L:LX/8Wq;

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/ASV;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v3, p1, LX/ASV;->A0A:LX/9cT;

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/9cT;->A01:J

    :goto_1
    invoke-virtual {p1}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v1

    invoke-virtual {p1}, LX/ASV;->BE0()LX/123;

    move-result-object v0

    iput-object v0, v1, LX/9Zc;->A03:LX/123;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zc;->A0F:Z

    iput v5, v1, LX/9Zc;->A00:I

    iget-object v0, p1, LX/ASV;->A0d:Ljava/lang/Long;

    iput-object v0, v1, LX/9Zc;->A06:Ljava/lang/Long;

    iget v0, p1, LX/ASV;->A01:I

    iput v0, v1, LX/9Zc;->A01:I

    iget-object v0, p1, LX/ASV;->A0x:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/ASV;->A0t:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/ASV;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ASV;->A0q:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ASV;->A0r:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ASV;->A0S:LX/9co;

    iput-object v0, v1, LX/9Zc;->A05:LX/9co;

    iget-object v0, p1, LX/ASV;->A0s:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, p0, LX/1Pk;->A00:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v4

    iget v1, p1, LX/ASV;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, LX/3Sq;->A0o(I)V

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-wide v7, v3, LX/9cT;->A00:J

    new-instance v5, LX/38J;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/38J;-><init>(LX/3Qz;JJ)V

    invoke-virtual {v4, v5}, LX/3Sq;->A17(LX/38J;)V

    iget-wide v0, v3, LX/9cT;->A01:J

    iput-wide v0, v4, LX/3Sq;->A0I:J

    :cond_0
    iget-object v0, p0, LX/1Pk;->A01:LX/1Pd;

    invoke-virtual {v0, v4}, LX/1Pd;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/AHr;->A0p()[B

    move-result-object v6

    iget-object v5, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-wide v9, v4, LX/3Sq;->A0I:J

    const/4 v7, 0x2

    iget v8, p1, LX/ASV;->A01:I

    new-instance v4, LX/5Le;

    invoke-direct/range {v4 .. v10}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    :cond_1
    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/3Sq;->A0t(I)V

    :cond_2
    iput-wide p2, v4, LX/3Sq;->A1Q:J

    return-object v4

    :cond_3
    iget-wide v0, p1, LX/ASV;->A19:J

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, LX/ASV;->A0P:LX/3Qz;

    iget-boolean v5, v0, LX/3Qz;->A02:Z

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v1

    iget-object v4, p1, LX/ASV;->A1D:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v1, v4, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-wide v2, p1, LX/ASV;->A19:J

    new-instance v1, LX/2cc;

    invoke-direct {v1, v0, v2, v3}, LX/2cc;-><init>(LX/3Qz;J)V

    iput-object v4, v1, LX/2bh;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Sq;->A0t(I)V

    :cond_6
    iput-wide p2, v1, LX/3Sq;->A1Q:J

    return-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "NewsletterMessageManager/trying to process newsletter message for non newsletter chat"

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v2, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
