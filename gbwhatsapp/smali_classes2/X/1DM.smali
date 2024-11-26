.class public final LX/1DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1DB;

.field public final A02:LX/1C5;

.field public final A03:LX/1D9;

.field public final A04:LX/1C9;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/1CE;LX/1DB;LX/1C5;LX/1D9;LX/1C9;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1DM;->A02:LX/1C5;

    iput-object p5, p0, LX/1DM;->A04:LX/1C9;

    iput-object p2, p0, LX/1DM;->A01:LX/1DB;

    iput-object p1, p0, LX/1DM;->A00:LX/1CE;

    iput-object p4, p0, LX/1DM;->A03:LX/1D9;

    iput-object p6, p0, LX/1DM;->A05:LX/02l;

    return-void
.end method

.method public static final A00(LX/3YH;LX/1DM;)V
    .locals 7

    iget-object v0, p0, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/1DM;->A03:LX/1D9;

    new-instance v1, LX/3I1;

    invoke-direct {v1, v0}, LX/3I1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A0O:[Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3YH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/1D9;->A01:LX/1CE;

    iget-object v0, p0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    iget-object v0, v6, LX/1D9;->A00:LX/0yo;

    invoke-virtual {v0, v3, v1}, LX/0yo;->A0f(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3YH;->A0A:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "AvatarStickerImageFileLoader/moveStickerFileToPermanentStorage"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/1D9;->A03:LX/1C5;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3YH;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1DM;->A04:LX/1C9;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1C9;->A04(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/3YH;)LX/3YH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1DM;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;-><init>(LX/3YH;LX/1DM;LX/0A7;)V

    invoke-static {v2, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    return-object v0
.end method
