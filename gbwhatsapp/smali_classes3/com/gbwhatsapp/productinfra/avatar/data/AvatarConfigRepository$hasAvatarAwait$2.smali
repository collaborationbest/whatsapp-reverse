.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarConfigRepository$hasAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarSharedPreferences:LX/1DD;

.field public final synthetic $skipCache:Z

.field public label:I

.field public final synthetic this$0:LX/1CY;


# direct methods
.method public constructor <init>(LX/1CY;LX/1DD;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/1DD;

    iput-boolean p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/1CY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/1DD;

    iget-boolean v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/1CY;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/1CY;LX/1DD;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2vg;

    instance-of v0, p1, LX/2at;

    if-eqz v0, :cond_1

    check-cast p1, LX/2at;

    iget-object v1, p1, LX/2at;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xn;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/1CY;

    iget-object v0, v0, LX/1CY;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iget-boolean v2, v1, LX/3Xn;->A00:Z

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_avatar_config"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p1, LX/2as;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarConfigRepository/hasAvatarWithCoroutines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/2as;

    iget-object v0, p1, LX/2as;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A00()Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/1CY;

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    iget-object v2, v3, LX/1CY;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/1CY;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
