.class public final LX/6Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6UK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6UK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ag;->A00:LX/6UK;

    iput-object p2, p0, LX/6Ag;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v7, p3

    move-object/from16 v4, p4

    invoke-static {p3, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ag;->A00:LX/6UK;

    iget-object v0, p0, LX/6Ag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v3

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v2}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/758;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/758;-><init>(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, LX/6J2;->A02(LX/0pp;)V

    return-void
.end method

.method public final A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ag;->A00:LX/6UK;

    iget-object v0, p0, LX/6Ag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v4

    if-eqz p4, :cond_0

    sget-object v0, LX/5XP;->A03:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/5XP;->A04:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5XP;->A06:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/5XP;->A05:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/6Z2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    new-instance v0, LX/754;

    invoke-direct {v0, p2, p3, v1}, LX/754;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/6Tm;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/6Tm;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/6Tm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6Z2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
