.class public LX/1jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/1jS;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1jS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1jS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1jS;->A05:Ljava/lang/String;

    iput p6, p0, LX/1jS;->A00:I

    iput-object p3, p0, LX/1jS;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/1jS;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/1jS;->A01:Ljava/lang/Object;

    check-cast v5, LX/1cC;

    iget-object v8, p0, LX/1jS;->A02:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v7, p0, LX/1jS;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1jS;->A05:Ljava/lang/String;

    iget v4, p0, LX/1jS;->A00:I

    iget-object v3, p0, LX/1jS;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    new-instance v2, LX/2TG;

    invoke-direct {v2}, LX/2TG;-><init>()V

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/1cC;->A03:LX/18F;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2TG;->A08:Ljava/lang/String;

    instance-of v0, v8, LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1cC;->A01:LX/18g;

    move-object v0, v8

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A03(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TG;->A03:Ljava/lang/Long;

    :cond_0
    iget-object v0, v5, LX/1cC;->A04:LX/1Oh;

    invoke-virtual {v0, v8}, LX/1Oh;->A02(LX/123;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TG;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v5, LX/1cC;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/2TG;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/2TG;->A07:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TG;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/2TG;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TG;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/2TG;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/1cC;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_0
    iget-object v9, p0, LX/1jS;->A01:Ljava/lang/Object;

    check-cast v9, LX/123;

    iget-object v2, p0, LX/1jS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1jS;->A02:Ljava/lang/Object;

    check-cast v1, LX/1LG;

    iget-object v8, p0, LX/1jS;->A03:Ljava/lang/Object;

    check-cast v8, LX/969;

    iget-object v7, p0, LX/1jS;->A05:Ljava/lang/String;

    iget v6, p0, LX/1jS;->A00:I

    const/4 v0, 0x0

    new-instance v5, LX/3Qz;

    invoke-direct {v5, v9, v2, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/1LG;->A05:LX/1LI;

    iget-object v3, v4, LX/1LI;->A01:LX/0xd;

    iget-object v0, v4, LX/1LI;->A00:LX/0xF;

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v9, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/8s3;

    invoke-direct {v1, v0, v2, v3}, LX/8s3;-><init>(LX/3Qz;J)V

    iput-object v8, v1, LX/8s3;->A02:LX/969;

    iput-object v7, v1, LX/8s3;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/8s3;->A03:LX/3Qz;

    const/high16 v0, 0x800000

    and-int/2addr v6, v0

    if-eqz v6, :cond_2

    invoke-virtual {v1, v0}, LX/3Sq;->A0o(I)V

    :cond_2
    iget-object v0, v4, LX/1LI;->A02:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/1jS;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, p0, LX/1jS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1jS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LG;

    iget-object v9, p0, LX/1jS;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/AbstractCollection;

    iget-object v8, p0, LX/1jS;->A05:Ljava/lang/String;

    iget v7, p0, LX/1jS;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/3Qz;

    invoke-direct {v6, v4, v3, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/1LG;->A05:LX/1LI;

    iget-object v3, v5, LX/1LI;->A01:LX/0xd;

    iget-object v0, v5, LX/1LI;->A00:LX/0xF;

    const/4 v1, 0x1

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v4, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/8s3;

    invoke-direct {v4, v2, v0, v1}, LX/8s3;-><init>(LX/3Qz;J)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rV;

    iget v0, v0, LX/2rV;->value:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    iput-wide v2, v4, LX/8s3;->A00:J

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/1jS;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, p0, LX/1jS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1jS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LG;

    iget-object v9, p0, LX/1jS;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/AbstractCollection;

    iget-object v8, p0, LX/1jS;->A05:Ljava/lang/String;

    iget v7, p0, LX/1jS;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/3Qz;

    invoke-direct {v6, v4, v3, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/1LG;->A05:LX/1LI;

    iget-object v3, v5, LX/1LI;->A01:LX/0xd;

    iget-object v0, v5, LX/1LI;->A00:LX/0xF;

    const/4 v1, 0x1

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v4, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/8s3;

    invoke-direct {v4, v2, v0, v1}, LX/8s3;-><init>(LX/3Qz;J)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rM;

    iget v0, v0, LX/2rM;->value:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_4
    iput-wide v2, v4, LX/8s3;->A01:J

    :goto_2
    iput-object v8, v4, LX/8s3;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/8s3;->A03:LX/3Qz;

    const/high16 v0, 0x800000

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    invoke-virtual {v4, v0}, LX/3Sq;->A0o(I)V

    :cond_5
    iget-object v0, v5, LX/1LI;->A02:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
