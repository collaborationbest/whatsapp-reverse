.class public final LX/08m;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/08m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08m;

    invoke-direct {v0}, LX/08m;-><init>()V

    sput-object v0, LX/08m;->A00:LX/08m;

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

    new-instance v0, LX/08n;

    invoke-direct {v0}, LX/08n;-><init>()V

    return-object v0
.end method
