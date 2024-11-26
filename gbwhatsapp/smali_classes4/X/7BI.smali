.class public final synthetic LX/7BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7BI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7BI;

    invoke-direct {v0}, LX/7BI;-><init>()V

    sput-object v0, LX/7BI;->A00:LX/7BI;

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

    check-cast p1, LX/60w;

    check-cast p2, LX/60w;

    iget-object v1, p1, LX/60w;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/60w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
