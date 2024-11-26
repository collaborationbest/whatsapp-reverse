.class public LX/4zm;
.super LX/4wq;
.source ""


# instance fields
.field public final synthetic A00:LX/6YL;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6YL;)V
    .locals 0

    iput-object p3, p0, LX/4zm;->A00:LX/6YL;

    invoke-direct {p0, p1, p2}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
