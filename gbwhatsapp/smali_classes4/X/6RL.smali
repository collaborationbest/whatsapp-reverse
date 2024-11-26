.class public LX/6RL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6RL;


# instance fields
.field public final A00:LX/6RL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "empty"

    new-instance v0, LX/6RL;

    invoke-direct {v0, v2, v1, v3}, LX/6RL;-><init>(LX/6RL;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/6RL;->A03:LX/6RL;

    return-void
.end method

.method public constructor <init>(LX/6RL;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6RL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6RL;->A00:LX/6RL;

    iput-object p3, p0, LX/6RL;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/6Sf;)V
    .locals 13

    iget-object v0, p0, LX/6RL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vH;

    iget-object v2, v5, LX/5vH;->A00:LX/5rJ;

    iget-object v0, v2, LX/5rJ;->A01:LX/6P2;

    iget-object v1, v0, LX/6P2;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/5rJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v4

    const/16 v1, 0x26

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/5vH;->A02:LX/64R;

    invoke-static {v10}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "bloks/impression-time-tracker/"

    invoke-static {v9, v10, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/64R;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    :cond_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    :cond_3
    new-instance v6, LX/5bX;

    invoke-direct {v6, p0, p1}, LX/5bX;-><init>(LX/6RL;LX/6Sf;)V

    invoke-static {v4}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v3

    iget-object v8, p1, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vr;

    iget-object v1, v0, LX/5vr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v9, v10}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    iget-object v1, v5, LX/5vH;->A01:LX/6Bo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_4
    invoke-static {v4}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vr;

    iget-object v1, v0, LX/5vr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    iget-object v1, v5, LX/5vH;->A01:LX/6Bo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_5
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vr;

    iget-object v1, v0, LX/5vr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    iget-object v1, v5, LX/5vH;->A01:LX/6Bo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
