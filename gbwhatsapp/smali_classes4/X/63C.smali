.class public LX/63C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final synthetic A0S:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;)V
    .locals 12

    iput-object p1, p0, LX/63C;->A0S:LX/0yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/0yo;->A03:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    invoke-virtual {v0}, LX/17s;->A04()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0yo;->A07(Ljava/io/File;Z)V

    iput-object v2, p0, LX/63C;->A0R:Ljava/io/File;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    const-string v4, ".Shared"

    invoke-virtual {v0, v4}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0yo;->A07(Ljava/io/File;Z)V

    iput-object v0, p0, LX/63C;->A03:Ljava/io/File;

    iget-object v0, p1, LX/0yo;->A01:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A09:Ljava/io/File;

    sget-object v0, LX/0yo;->A0A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, LX/63C;->A01:Ljava/io/File;

    sget-object v0, LX/0yo;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, LX/63C;->A00:Ljava/io/File;

    sget-object v0, LX/0yo;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0O:Ljava/io/File;

    sget-object v0, LX/0yo;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0G:Ljava/io/File;

    sget-object v9, LX/0yo;->A0H:Ljava/lang/String;

    invoke-static {v2, v9, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, LX/63C;->A0N:Ljava/io/File;

    sget-object v11, LX/0yo;->A0D:Ljava/lang/String;

    invoke-static {v2, v11, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    iput-object v8, p0, LX/63C;->A05:Ljava/io/File;

    sget-object v0, LX/0yo;->A0C:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LX/63C;->A02:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-static {v2, v0, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0P:Ljava/io/File;

    sget-object v0, LX/0yo;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0F:Ljava/io/File;

    const-string v0, ".Links"

    invoke-static {v2, v0, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0Q:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-static {v2, v0, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0M:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ViewOnce"

    invoke-static {v1, v0, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A08:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A06:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A07:Ljava/io/File;

    sget-object v0, LX/0yo;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6dR;->A0Q(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Sent"

    invoke-static {v7, v1, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0I:Ljava/io/File;

    invoke-static {v6, v1, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0H:Ljava/io/File;

    invoke-static {v5, v1, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0L:Ljava/io/File;

    invoke-static {v8, v1, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0K:Ljava/io/File;

    invoke-static {v4, v1, v3}, LX/63C;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0J:Ljava/io/File;

    const-string v3, "Private"

    invoke-static {v8, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Images"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0D:Ljava/io/File;

    invoke-static {v7, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Audio"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0B:Ljava/io/File;

    invoke-static {v6, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Animated Gifs"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0A:Ljava/io/File;

    invoke-static {v5, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Video"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0E:Ljava/io/File;

    invoke-static {v4, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Documents"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A0C:Ljava/io/File;

    sget-object v0, LX/0yo;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Stickers"

    invoke-static {p1, v1, v0}, LX/0yo;->A01(LX/0yo;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/63C;->A04:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/0yo;->A07(Ljava/io/File;Z)V

    return-object v0
.end method
