.class public final LX/7b2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7b2;

    invoke-direct {v0}, LX/7b2;-><init>()V

    sput-object v0, LX/7b2;->A00:LX/7b2;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
