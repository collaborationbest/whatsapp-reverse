.class public final LX/4G8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4G8;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4G8;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
