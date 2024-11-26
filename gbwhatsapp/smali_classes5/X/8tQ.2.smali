.class public final LX/8tQ;
.super LX/9oI;
.source ""


# instance fields
.field public final A00:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;LX/A3U;LX/9OJ;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    iput-object p1, p0, LX/8tQ;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super {p0}, LX/9oI;->A09()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-static {v0, v5, v6}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2R;

    iget-object v0, v1, LX/A2R;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2b;

    iget-object v1, v2, LX/A2b;->A03:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/A2b;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8tQ;->A00:LX/9tc;

    invoke-static {v0, p1, p2}, LX/9vS;->A06(LX/9tc;LX/9eq;LX/3Sq;)V

    return-void
.end method
