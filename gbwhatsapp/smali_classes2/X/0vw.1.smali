.class public final LX/0vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;
.implements LX/00S;


# static fields
.field public static final A01:LX/0vw;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0vw;

    invoke-direct {v0, v1}, LX/0vw;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0vw;->A01:LX/0vw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0vw;
    .locals 1

    const-string v0, "instance cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/0vw;

    invoke-direct {v0, p0}, LX/0vw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vw;->A00:Ljava/lang/Object;

    return-object v0
.end method
