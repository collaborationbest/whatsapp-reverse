.class public Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;
.super LX/4rF;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/1UU;


# direct methods
.method public constructor <init>(LX/0x2;LX/006;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4rF;-><init>(LX/006;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1UU;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/0x2;

    return-void
.end method
