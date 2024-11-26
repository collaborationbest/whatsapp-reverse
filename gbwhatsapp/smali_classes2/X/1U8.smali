.class public final LX/1U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Z

.field public final A03:LX/0zK;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U8;->A04:LX/0xd;

    iput-object p2, p0, LX/1U8;->A03:LX/0zK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1U8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1U8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A01(I)V
    .locals 3

    iget-object v2, p0, LX/1U8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "filter"

    invoke-virtual {p0, v1}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/2q5;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, LX/1U8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v0, :pswitch_data_0

    const-string v1, "chat"

    :goto_0
    invoke-virtual {p0, v1}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v1, "ai_suggestion"

    goto :goto_0

    :pswitch_1
    const-string v1, "message"

    goto :goto_0

    :pswitch_2
    const-string v1, "group"

    goto :goto_0

    :pswitch_3
    const-string v1, "contact"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(LX/2q5;Z)V
    .locals 4

    new-instance v3, LX/2Te;

    invoke-direct {v3}, LX/2Te;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Te;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    packed-switch v2, :pswitch_data_0

    iput-object v0, v3, LX/2Te;->A03:Ljava/lang/Long;

    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Te;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_0
    iput-object v0, v3, LX/2Te;->A04:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    iput-object v0, v3, LX/2Te;->A09:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    iput-object v0, v3, LX/2Te;->A08:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    iput-object v0, v3, LX/2Te;->A06:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    iput-object v0, v3, LX/2Te;->A05:Ljava/lang/Long;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A04(Z)V
    .locals 3

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A01:Ljava/lang/Integer;

    const-string v0, "message"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A09:Ljava/lang/Long;

    const-string v0, "contact"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A06:Ljava/lang/Long;

    const-string v0, "group"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A08:Ljava/lang/Long;

    const-string v0, "chat"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A05:Ljava/lang/Long;

    const-string v0, "ai_suggestion"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A04:Ljava/lang/Long;

    const-string v0, "filter"

    invoke-virtual {p0, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A07:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
