.class public final synthetic LX/3gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Lcom/gbwhatsapp/settings/Settings;

    return-void
.end method


# virtual methods
.method public final BZA()V
    .locals 3

    iget-object v1, p0, LX/3gT;->A00:Lcom/gbwhatsapp/settings/Settings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    iget-object v2, v1, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1a4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1a4;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/1a4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1a4;->A04:LX/0vo;

    invoke-virtual {v0, v1, v1}, LX/0vo;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
