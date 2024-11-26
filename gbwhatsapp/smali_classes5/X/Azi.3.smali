.class public final LX/Azi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/Azi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azi;

    invoke-direct {v0}, LX/Azi;-><init>()V

    sput-object v0, LX/Azi;->A00:LX/Azi;

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

    sget-object v1, LX/0AT;->A00:LX/0AT;

    new-instance v0, LX/8to;

    invoke-direct {v0, v1}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
