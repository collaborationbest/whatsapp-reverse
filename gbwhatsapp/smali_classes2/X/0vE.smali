.class public final synthetic LX/0vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vD;


# static fields
.field public static final A00:LX/0vE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vE;

    invoke-direct {v0}, LX/0vE;-><init>()V

    sput-object v0, LX/0vE;->A00:LX/0vE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
