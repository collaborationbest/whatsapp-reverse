.class public LX/1R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0uM;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1R3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1R3;->A00:Landroid/app/Activity;

    check-cast p1, LX/01G;

    new-instance v0, LX/1R4;

    invoke-direct {v0, p1}, LX/1R4;-><init>(LX/01G;)V

    iput-object v0, p0, LX/1R3;->A01:LX/0uM;

    return-void
.end method


# virtual methods
.method public final A00()LX/1R7;
    .locals 5

    iget-object v4, p0, LX/1R3;->A01:LX/0uM;

    check-cast v4, LX/1R4;

    iget-object v3, v4, LX/1R4;->A01:LX/016;

    iget-object v2, v4, LX/1R4;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/1kM;

    invoke-direct {v0, v2, v4, v1}, LX/1kM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v3}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1R6;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1R6;

    iget-object v0, v0, LX/1R6;->A01:LX/1R7;

    return-object v0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/1R3;->A03:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/1R3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1R3;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/1R3;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1R3;->A01:LX/0uM;

    const-class v0, LX/1R5;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R5;

    check-cast v0, LX/1R9;

    iget-object v2, v0, LX/1R9;->A05:LX/0uf;

    iget-object v1, v0, LX/1R9;->A04:LX/1R9;

    new-instance v0, LX/1RB;

    invoke-direct {v0, v1, v2}, LX/1RB;-><init>(LX/1R9;LX/0uf;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, LX/1RB;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/1RB;->A02:LX/0uf;

    iget-object v6, v0, LX/1RB;->A01:LX/1R9;

    new-instance v9, Lcom/whatsapp/calling/di/ActivityModule;

    invoke-direct {v9}, Lcom/whatsapp/calling/di/ActivityModule;-><init>()V

    new-instance v8, Lcom/gbwhatsapp/bubble/di/BubbleModule;

    invoke-direct {v8}, Lcom/gbwhatsapp/bubble/di/BubbleModule;-><init>()V

    new-instance v10, Lcom/gbwhatsapp/gallery/di/GalleryModule;

    invoke-direct {v10}, Lcom/gbwhatsapp/gallery/di/GalleryModule;-><init>()V

    new-instance v11, Lcom/gbwhatsapp/gallery/di/GalleryPickerFragmentModule;

    invoke-direct {v11}, Lcom/gbwhatsapp/gallery/di/GalleryPickerFragmentModule;-><init>()V

    new-instance v12, Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;

    invoke-direct {v12}, Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;-><init>()V

    new-instance v4, LX/1RI;

    invoke-direct/range {v4 .. v12}, LX/1RI;-><init>(Landroid/app/Activity;LX/1R9;LX/0uf;Lcom/gbwhatsapp/bubble/di/BubbleModule;Lcom/whatsapp/calling/di/ActivityModule;Lcom/gbwhatsapp/gallery/di/GalleryModule;Lcom/gbwhatsapp/gallery/di/GalleryPickerFragmentModule;Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;)V

    iput-object v4, p0, LX/1R3;->A03:Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1R3;->A03:Ljava/lang/Object;

    return-object v0
.end method
