.class public final LX/0wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/005;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wv;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/005;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0wv;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0wv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0wv;->A00:LX/005;

    return-void
.end method

.method public static A00(LX/005;)LX/005;
    .locals 1

    instance-of v0, p0, LX/0wv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0uh;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0wv;

    invoke-direct {v0, p0}, LX/0wv;-><init>(LX/005;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0wv;->A01:Ljava/lang/Object;

    sget-object v0, LX/0wv;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wv;->A00:LX/005;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0wv;->A01:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0wv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wv;->A00:LX/005;

    return-object v1
.end method
