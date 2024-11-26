.class public final LX/5Lm;
.super LX/727;
.source ""


# instance fields
.field public final synthetic A00:LX/61Y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/61Y;)V
    .locals 2

    iput-object p2, p0, LX/5Lm;->A00:LX/61Y;

    iget-object v1, p2, LX/61Y;->A02:LX/1B0;

    iget-object v0, p2, LX/61Y;->A05:LX/7nW;

    invoke-direct {p0, v1, p1, v0}, LX/727;-><init>(LX/1B0;Lcom/whatsapp/jid/UserJid;LX/7nW;)V

    return-void
.end method


# virtual methods
.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v3, 0xc8

    move-object v5, p0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6cY;->A02:[LX/6cY;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    aget-object v4, v0, v2

    :goto_0
    const-string v0, "user"

    invoke-static {v4, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v0, "t"

    invoke-virtual {v4, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    if-eqz v4, :cond_5

    const-string v0, "code"

    invoke-virtual {v4, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v4, :cond_2

    const-string v0, "type"

    invoke-virtual {v4, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    const-string v0, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_2
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/5Lm;->A00:LX/61Y;

    iget-object v0, v0, LX/61Y;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual/range {v5 .. v11}, LX/727;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_1

    :cond_7
    move-object v4, v8

    goto :goto_0

    :cond_8
    const-string v2, "NO_CHANGE_FIX"

    iget-object v0, p0, LX/727;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, p0, LX/727;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v6

    goto :goto_3
.end method
