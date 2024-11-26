.class public final LX/7b6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7b6;

    invoke-direct {v0}, LX/7b6;-><init>()V

    sput-object v0, LX/7b6;->A00:LX/7b6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/profile/UsernameViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5qG;

    invoke-direct {v0, p1}, LX/5qG;-><init>(Lcom/gbwhatsapp/profile/UsernameViewModel;)V

    return-object v0
.end method
