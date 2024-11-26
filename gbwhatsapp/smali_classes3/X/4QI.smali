.class public final LX/4QI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QI;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4QI;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Lg;

    invoke-virtual {v2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0K:LX/1YB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1YB;->A0Y:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
