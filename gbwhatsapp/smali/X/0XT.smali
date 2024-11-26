.class public abstract LX/0XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0XT;

.field public static final A01:LX/0XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0MH;

    invoke-direct {v0, v1}, LX/0MH;-><init>(LX/0Od;)V

    sput-object v0, LX/0XT;->A00:LX/0XT;

    new-instance v0, LX/0MG;

    invoke-direct {v0, v1}, LX/0MG;-><init>(LX/0Oe;)V

    sput-object v0, LX/0XT;->A01:LX/0XT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;J)V
.end method

.method public abstract A01(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
