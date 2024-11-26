.class public final LX/6z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# static fields
.field public static final A06:LX/5f6;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1VH;

.field public final A02:LX/6TV;

.field public final A03:LX/5f6;

.field public final A04:LX/7j1;

.field public final A05:LX/103;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5f6;

    invoke-direct {v0}, LX/5f6;-><init>()V

    sput-object v0, LX/6z6;->A06:LX/5f6;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/1VH;LX/6TV;LX/5f6;LX/7j1;LX/103;)V
    .locals 1

    invoke-static {p1, p2, p6, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z6;->A00:LX/0xd;

    iput-object p2, p0, LX/6z6;->A01:LX/1VH;

    iput-object p6, p0, LX/6z6;->A05:LX/103;

    iput-object p3, p0, LX/6z6;->A02:LX/6TV;

    iput-object p4, p0, LX/6z6;->A03:LX/5f6;

    iput-object p5, p0, LX/6z6;->A04:LX/7j1;

    return-void
.end method

.method public static final A00(LX/6z6;)V
    .locals 3

    iget-object v0, p0, LX/6z6;->A01:LX/1VH;

    iget-object v1, p0, LX/6z6;->A02:LX/6TV;

    iget-object v0, v0, LX/1VH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64g;

    invoke-virtual {v0, v1}, LX/64g;->A00(LX/6TV;)LX/BYI;

    const/4 p0, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/6J9;

    invoke-direct {v0, p0, v1, v2}, LX/6J9;-><init>(IJ)V

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bkz(LX/7mq;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/6z6;->A05:LX/103;

    const v2, 0x17040001

    invoke-interface {v3, v2}, LX/103;->markerStart(I)V

    iget-object v11, v6, LX/6z6;->A02:LX/6TV;

    iget-object v1, v11, LX/6TV;->A01:Ljava/lang/String;

    const-string v0, "fb_user_type"

    invoke-interface {v3, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/6TV;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/6z6;->A01:LX/1VH;

    invoke-virtual {v0, v11}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v6, LX/6z6;->A00:LX/0xd;

    iget-object v0, v8, LX/6Sv;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v4

    iget-wide v2, v8, LX/6Sv;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-static {v6}, LX/6z6;->A00(LX/6z6;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v6}, LX/6z6;->A00(LX/6z6;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, v6, LX/6z6;->A01:LX/1VH;

    invoke-virtual {v9, v11}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v6, LX/6z6;->A00:LX/0xd;

    invoke-static {v1, v8, v11}, LX/2ua;->A00(LX/0xd;LX/6Sv;LX/6TV;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/6Sv;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v4

    iget-wide v2, v8, LX/6Sv;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/7tZ;

    invoke-direct {v1, v6, v7, v0}, LX/7tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v0}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/6z6;->A04:LX/7j1;

    iget-object v0, v8, LX/6Sv;->A02:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7j1;->B2R(Ljava/lang/String;)LX/1UN;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5cs;

    invoke-direct {v0, v8, v6, v7, v1}, LX/5cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1UN;->Bkz(LX/7mq;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v10, LX/7tZ;

    invoke-direct {v10, v6, v7, v0}, LX/7tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v14, v12

    invoke-virtual/range {v9 .. v16}, LX/1VH;->A03(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/1UN;LX/0A7;)V

    invoke-static {p1, p2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
