.class public final Lcom/gbwhatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Lg;

.field public final A02:LX/1Oi;

.field public final A03:LX/16Z;

.field public final A04:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Lg;LX/1Oi;LX/16Z;LX/13e;)V
    .locals 0

    invoke-static {p1, p5, p4, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A00:LX/0xF;

    iput-object p5, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A04:LX/13e;

    iput-object p4, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A03:LX/16Z;

    iput-object p3, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A02:LX/1Oi;

    iput-object p2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A01:LX/1Lg;

    return-void
.end method


# virtual methods
.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.community.DirectoryContactsLoader"

    return-object v0
.end method

.method public BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/14v;LX/0A7;)V

    invoke-static {p2, p3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
