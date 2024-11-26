.class public final LX/7aO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aO;

    invoke-direct {v0}, LX/7aO;-><init>()V

    sput-object v0, LX/7aO;->A00:LX/7aO;

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
    .locals 2

    invoke-static {p1}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LX/6m1;

    invoke-direct {v1, v0}, LX/6m1;-><init>(Ljava/util/Locale;)V

    new-instance v0, LX/6Ci;

    invoke-direct {v0, v1}, LX/6Ci;-><init>(LX/7ew;)V

    return-object v0
.end method
