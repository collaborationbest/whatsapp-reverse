.class public final synthetic LX/Ahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ahq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahq;

    invoke-direct {v0}, LX/Ahq;-><init>()V

    sput-object v0, LX/Ahq;->A00:LX/Ahq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/A3X;

    check-cast p2, LX/A3X;

    iget-object v1, p1, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
