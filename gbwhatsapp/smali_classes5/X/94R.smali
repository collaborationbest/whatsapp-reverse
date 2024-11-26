.class public final enum LX/94R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/94R;

.field public static final enum A02:LX/94R;

.field public static final enum A03:LX/94R;

.field public static final enum A04:LX/94R;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "NOT_CACHED"

    const/4 v6, 0x0

    new-instance v9, LX/94R;

    invoke-direct {v9, v0, v6, v6, v0}, LX/94R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/94R;->A03:LX/94R;

    const-string v0, "CACHED"

    const/4 v8, 0x1

    new-instance v7, LX/94R;

    invoke-direct {v7, v0, v8, v8, v0}, LX/94R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/94R;->A02:LX/94R;

    const-string v0, "SEMI_CACHED"

    const/4 v5, 0x2

    new-instance v4, LX/94R;

    invoke-direct {v4, v0, v5, v5, v0}, LX/94R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/94R;->A04:LX/94R;

    const-string v3, "NOT_APPLY"

    const/4 v2, 0x3

    const/4 v0, -0x1

    new-instance v1, LX/94R;

    invoke-direct {v1, v3, v2, v0, v3}, LX/94R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/94R;

    aput-object v9, v0, v6

    aput-object v7, v0, v8

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/94R;->A01:[LX/94R;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/94R;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/94R;->values()[LX/94R;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/94R;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/94R;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/94R;->mValue:I

    iput-object p4, p0, LX/94R;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94R;
    .locals 1

    const-class v0, LX/94R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94R;

    return-object v0
.end method

.method public static values()[LX/94R;
    .locals 1

    sget-object v0, LX/94R;->A01:[LX/94R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94R;

    return-object v0
.end method
