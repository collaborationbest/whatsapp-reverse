.class public final LX/0iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A7;


# static fields
.field public static final A00:LX/0iu;

.field public static final A01:LX/02h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iu;

    invoke-direct {v0}, LX/0iu;-><init>()V

    sput-object v0, LX/0iu;->A00:LX/0iu;

    sget-object v0, LX/03i;->A00:LX/03i;

    sput-object v0, LX/0iu;->A01:LX/02h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LX/02h;
    .locals 1

    sget-object v0, LX/0iu;->A01:LX/02h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
