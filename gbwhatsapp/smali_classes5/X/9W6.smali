.class public LX/9W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9W6;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public A00(LX/8i2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3v0;[B)Ljava/lang/String;
    .locals 7

    iget v4, p4, LX/3v0;->expiration:I

    iget-wide v0, p4, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    int-to-long v0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LG;

    invoke-direct {v0, v1}, LX/9LG;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LX/9LG;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
