.class public final LX/5Sj;
.super LX/5qe;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5Sj;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "bot"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v1 .. v8}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5Sj;->A00:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/5Sj;->A01:Ljava/util/ArrayList;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
