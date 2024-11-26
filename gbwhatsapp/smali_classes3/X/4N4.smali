.class public final LX/4N4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4N4;

    invoke-direct {v0}, LX/4N4;-><init>()V

    sput-object v0, LX/4N4;->A00:LX/4N4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/BSl;->A00:LX/BSl;

    new-instance v1, LX/3PH;

    invoke-direct {v1, v0}, LX/3PH;-><init>(LX/BWR;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3PH;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A01:Z

    iput-boolean v0, v1, LX/3PH;->A02:Z

    invoke-virtual {v1}, LX/3PH;->A00()Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
