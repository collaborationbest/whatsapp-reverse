.class public final LX/4Mn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4Mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Mn;

    invoke-direct {v0}, LX/4Mn;-><init>()V

    sput-object v0, LX/4Mn;->A00:LX/4Mn;

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
    .locals 3

    new-instance v1, LX/3e5;

    invoke-direct {v1}, LX/3e5;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "\u2588\u2588\u2588\u2588\u2588"

    new-instance v1, LX/3I9;

    invoke-direct {v1, v0, v2}, LX/3I9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/3IA;

    invoke-direct {v0, v2, v1}, LX/3IA;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
